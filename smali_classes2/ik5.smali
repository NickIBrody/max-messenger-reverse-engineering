.class public final synthetic Lik5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ltcj;


# direct methods
.method public synthetic constructor <init>(Ltcj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik5;->w:Ltcj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lik5;->w:Ltcj;

    invoke-interface {v0}, Ltcj;->close()V

    return-void
.end method
