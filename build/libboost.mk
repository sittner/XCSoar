BOOST = $(topdir)/lib/boost
BOOST_CPPFLAGS = \
	-DBOOST_NO_IOSTREAM \
	-DBOOST_NO_IOSFWD \
	-DBOOST_NO_STRINGSTREAM \
	-DBOOST_NO_WSTREAMBUF \
	-I$(BOOST)/assert/include \
	-I$(BOOST)/core/include \
	-I$(BOOST)/detail/include \
	-I$(BOOST)/functional/include \
	-I$(BOOST)/function_types/include \
	-I$(BOOST)/integer/include \
	-I$(BOOST)/intrusive/include \
	-I$(BOOST)/move/include \
	-I$(BOOST)/mpl/include \
	-I$(BOOST)/preprocessor/include \
	-I$(BOOST)/static_assert/include \
	-I$(BOOST)/tti/include \
	-I$(BOOST)/type_traits/include \
	-I$(BOOST)/config/include
