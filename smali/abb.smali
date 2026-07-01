.class public final synthetic Labb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lcbb;


# direct methods
.method public synthetic constructor <init>(Lcbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labb;->w:Lcbb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Labb;->w:Lcbb;

    invoke-static {v0}, Lcbb;->b(Lcbb;)V

    return-void
.end method
