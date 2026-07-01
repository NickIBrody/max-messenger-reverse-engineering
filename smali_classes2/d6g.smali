.class public final synthetic Ld6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Li6g;


# direct methods
.method public synthetic constructor <init>(Li6g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6g;->w:Li6g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld6g;->w:Li6g;

    invoke-static {v0}, Li6g;->o(Li6g;)V

    return-void
.end method
