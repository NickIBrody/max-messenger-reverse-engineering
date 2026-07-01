.class public final synthetic Lpi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ljh6;


# direct methods
.method public synthetic constructor <init>(Ljh6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi6;->w:Ljh6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpi6;->w:Ljh6;

    invoke-interface {v0}, Ljh6;->d()V

    return-void
.end method
