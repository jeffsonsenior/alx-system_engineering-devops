# This code will Install the package puppet-lint
package{ 'flask':
  ensure    => '2.1.0'
  providee  => 'pip3',
}
    
