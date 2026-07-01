.class public final synthetic La1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd4;


# instance fields
.field public final synthetic a:Ln1i;


# direct methods
.method public synthetic constructor <init>(Ln1i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1i;->a:Ln1i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La1i;->a:Ln1i;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ln1i;->l(Ljava/lang/Throwable;)V

    return-void
.end method
