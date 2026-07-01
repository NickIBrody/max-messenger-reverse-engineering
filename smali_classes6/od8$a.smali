.class public final Lod8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lzs;

.field public final b:Lhs;

.field public final c:Lqd8$b;

.field public final d:Z

.field public final e:Z

.field public final synthetic f:Lod8;


# direct methods
.method public constructor <init>(Lod8;Lzs;Lhs;Lqd8$b;ZZ)V
    .locals 0

    iput-object p1, p0, Lod8$a;->f:Lod8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lod8$a;->a:Lzs;

    iput-object p3, p0, Lod8$a;->b:Lhs;

    iput-object p4, p0, Lod8$a;->c:Lqd8$b;

    iput-boolean p5, p0, Lod8$a;->d:Z

    iput-boolean p6, p0, Lod8$a;->e:Z

    return-void
.end method


# virtual methods
.method public writeTo(Ljava/io/OutputStream;)V
    .locals 7

    iget-boolean v0, p0, Lod8$a;->d:Z

    if-eqz v0, :cond_0

    new-instance v2, Lod8$a$a;

    invoke-direct {v2, p1}, Lod8$a$a;-><init>(Ljava/io/OutputStream;)V

    iget-object p1, p0, Lod8$a;->f:Lod8;

    invoke-virtual {p1}, Lod8;->c()Lqd8;

    move-result-object v1

    iget-object v3, p0, Lod8$a;->a:Lzs;

    iget-object v4, p0, Lod8$a;->b:Lhs;

    iget-object v5, p0, Lod8$a;->c:Lqd8$b;

    iget-boolean v6, p0, Lod8$a;->e:Z

    invoke-virtual/range {v1 .. v6}, Lqd8;->j(Ljava/io/OutputStream;Lzs;Lhs;Lqd8$b;Z)V

    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    invoke-virtual {v2}, Lod8$a$a;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lod8$a;->f:Lod8;

    invoke-virtual {v0}, Lod8;->c()Lqd8;

    move-result-object v1

    iget-object v3, p0, Lod8$a;->a:Lzs;

    iget-object v4, p0, Lod8$a;->b:Lhs;

    iget-object v5, p0, Lod8$a;->c:Lqd8$b;

    iget-boolean v6, p0, Lod8$a;->e:Z

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lqd8;->j(Ljava/io/OutputStream;Lzs;Lhs;Lqd8$b;Z)V

    return-void
.end method
