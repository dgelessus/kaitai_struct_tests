// Autogenerated from KST: please remove this line if doing any edits by hand!

#include <boost/test/unit_test.hpp>
#include "user_type.h"
#include <iostream>
#include <fstream>
#include <vector>

BOOST_AUTO_TEST_CASE(test_user_type) {
    std::ifstream ifs("src/repeat_until_s4.bin", std::ifstream::binary);
    kaitai::kstream ks(&ifs);
    user_type_t* r = new user_type_t(&ks);

    BOOST_CHECK_EQUAL(r->one()->width(), 66);
    BOOST_CHECK_EQUAL(r->one()->height(), 4919);

    delete r;
}
