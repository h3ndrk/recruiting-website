use SandboxTest {
  DESCRIPTION => <<~'EOF',
      Test for banned functions (like eval) in user-submitted code. (2)
      EOF
  EXPECTED_STDOUT => "NameError: name 'eval' is not defined"
};

__DATA__
  eval ("hello")
