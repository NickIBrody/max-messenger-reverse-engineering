.class public final synthetic Lna5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk9$a;


# instance fields
.field public final synthetic a:Laf$a;

.field public final synthetic b:Ljl9;

.field public final synthetic c:Lria;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Laf$a;Ljl9;Lria;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna5;->a:Laf$a;

    iput-object p2, p0, Lna5;->b:Ljl9;

    iput-object p3, p0, Lna5;->c:Lria;

    iput-object p4, p0, Lna5;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lna5;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lna5;->a:Laf$a;

    iget-object v1, p0, Lna5;->b:Ljl9;

    iget-object v2, p0, Lna5;->c:Lria;

    iget-object v3, p0, Lna5;->d:Ljava/io/IOException;

    iget-boolean v4, p0, Lna5;->e:Z

    move-object v5, p1

    check-cast v5, Laf;

    invoke-static/range {v0 .. v5}, Lyc5;->i0(Laf$a;Ljl9;Lria;Ljava/io/IOException;ZLaf;)V

    return-void
.end method
