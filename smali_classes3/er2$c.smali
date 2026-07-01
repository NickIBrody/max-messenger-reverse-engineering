.class public final Ler2$c;
.super Le8j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ler2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public B:Lm85$a;


# direct methods
.method public constructor <init>(Lm85$a;)V
    .locals 0

    invoke-direct {p0}, Le8j;-><init>()V

    iput-object p1, p0, Ler2$c;->B:Lm85$a;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 1

    iget-object v0, p0, Ler2$c;->B:Lm85$a;

    invoke-interface {v0, p0}, Lm85$a;->a(Lm85;)V

    return-void
.end method
