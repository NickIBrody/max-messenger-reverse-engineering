.class public final synthetic Lcgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ligh;


# direct methods
.method public synthetic constructor <init>(Ligh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgh;->w:Ligh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcgh;->w:Ligh;

    invoke-virtual {v0}, Ligh;->m0()V

    return-void
.end method
