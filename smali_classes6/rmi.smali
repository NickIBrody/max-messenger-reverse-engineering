.class public final Lrmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu6;


# instance fields
.field public final synthetic a:Luai;


# direct methods
.method public constructor <init>(Luai;)V
    .locals 0

    iput-object p1, p0, Lrmi;->a:Luai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Liu6$a;)V
    .locals 1

    iget-object v0, p0, Lrmi;->a:Luai;

    invoke-interface {v0}, Luai;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrmi;->a:Luai;

    invoke-interface {v0, p1}, Luai;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
