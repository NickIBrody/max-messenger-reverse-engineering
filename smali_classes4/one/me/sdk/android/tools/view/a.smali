.class public final synthetic Lone/me/sdk/android/tools/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/sdk/android/tools/view/DrawListener;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/android/tools/view/DrawListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/android/tools/view/a;->w:Lone/me/sdk/android/tools/view/DrawListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/android/tools/view/a;->w:Lone/me/sdk/android/tools/view/DrawListener;

    invoke-static {v0}, Lone/me/sdk/android/tools/view/DrawListener;->a(Lone/me/sdk/android/tools/view/DrawListener;)V

    return-void
.end method
