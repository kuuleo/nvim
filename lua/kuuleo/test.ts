interface Props {
  onClick: (id: string) => void;
}

function myComponent(props: Props) {
  console.log(props)
  return 'hello world'
}
