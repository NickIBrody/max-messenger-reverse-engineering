.class public final synthetic Ldxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Llxm;


# direct methods
.method public synthetic constructor <init>(Llxm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxm;->w:Llxm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldxm;->w:Llxm;

    invoke-virtual {v0}, Llxm;->a()V

    return-void
.end method
