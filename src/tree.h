/*
 * tree.h
 *
 *  Created on: Jun 9, 2015
 *      Author: diego
 */

#ifndef TREE_H_
#define TREE_H_

#include <string>

typedef enum
{
    tree_mp,
    tree_ml_jc_fixed,
    tree_ml_gtr_fixed,
    tree_ml,
    tree_user_fixed
} tree_type;

namespace modeltest
{

  class Tree
  {
  public:
    Tree (tree_type type,
          std::string const& filename,
          int number_of_threads = 1,
          int random_seed = 12345)
    : type(type),
      tree_file(filename),
      n_tips(0),
      number_of_threads(number_of_threads),
      random_seed(random_seed)
    {
    }

    virtual ~Tree ()
    {
    }

    int get_n_tips( void ) const { return n_tips; }
    virtual void print(int thread_number = 0) = 0;

  protected:
    tree_type type;
    const std::string tree_file;
    int n_tips;
    int number_of_threads;
    int random_seed;
  };

} /* namespace modeltest */

#endif /* TREE_H_ */
