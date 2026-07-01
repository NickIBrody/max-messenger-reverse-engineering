.class public final synthetic Lkue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Llue;


# direct methods
.method public synthetic constructor <init>(Llue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkue;->w:Llue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkue;->w:Llue;

    invoke-static {v0}, Llue;->a(Llue;)V

    return-void
.end method
