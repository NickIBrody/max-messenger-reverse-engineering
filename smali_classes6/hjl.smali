.class public final synthetic Lhjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld4;


# instance fields
.field public final synthetic a:Luai;


# direct methods
.method public synthetic constructor <init>(Luai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjl;->a:Luai;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhjl;->a:Luai;

    check-cast p1, Lhs1$a;

    invoke-interface {v0, p1}, Luai;->a(Ljava/lang/Object;)V

    return-void
.end method
