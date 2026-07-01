.class public Lav8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lav8;->a(Lr0b;Lji8;)Lzu8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lji8;


# direct methods
.method public constructor <init>(Lji8;)V
    .locals 0

    iput-object p1, p0, Lav8$a;->a:Lji8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld71;

    invoke-virtual {p0, p1}, Lav8$a;->d(Ld71;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld71;

    invoke-virtual {p0, p1}, Lav8$a;->e(Ld71;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld71;

    invoke-virtual {p0, p1}, Lav8$a;->f(Ld71;)V

    return-void
.end method

.method public d(Ld71;)V
    .locals 1

    iget-object v0, p0, Lav8$a;->a:Lji8;

    invoke-interface {v0, p1}, Lji8;->g(Ld71;)V

    return-void
.end method

.method public e(Ld71;)V
    .locals 1

    iget-object v0, p0, Lav8$a;->a:Lji8;

    invoke-interface {v0, p1}, Lji8;->l(Ld71;)V

    return-void
.end method

.method public f(Ld71;)V
    .locals 1

    iget-object v0, p0, Lav8$a;->a:Lji8;

    invoke-interface {v0, p1}, Lji8;->j(Ld71;)V

    return-void
.end method
