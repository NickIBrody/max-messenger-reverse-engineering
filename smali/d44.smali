.class public final Ld44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laob;


# instance fields
.field public final a:Le1a;

.field public final b:Le1a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Le1a;->b()Le1a;

    move-result-object v0

    iput-object v0, p0, Ld44;->a:Le1a;

    invoke-static {}, Le1a;->c()Le1a;

    move-result-object v0

    iput-object v0, p0, Ld44;->b:Le1a;

    return-void
.end method


# virtual methods
.method public a(Lw0e;)V
    .locals 1

    iget-object v0, p0, Ld44;->b:Le1a;

    invoke-virtual {v0}, Le1a;->d()Le1a$c;

    move-result-object v0

    invoke-interface {v0, p1}, Le1a$c;->a(Lw0e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lzw7;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld44;->b:Le1a;

    invoke-virtual {v0, p1}, Le1a;->a(Lw0e;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld44;->a:Le1a;

    invoke-virtual {v0, p1}, Le1a;->a(Lw0e;)V

    return-void
.end method

.method public b(I)Lw0e;
    .locals 1

    iget-object v0, p0, Ld44;->a:Le1a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Le1a;->e(Ljava/lang/Object;)Lw0e;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lw0e;
    .locals 1

    iget-object v0, p0, Ld44;->b:Le1a;

    invoke-virtual {v0, p1}, Le1a;->e(Ljava/lang/Object;)Lw0e;

    move-result-object p1

    return-object p1
.end method
