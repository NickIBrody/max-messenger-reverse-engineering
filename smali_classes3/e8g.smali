.class public final synthetic Le8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/android/fresco/ReferenceHoldingDrawable;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/fresco/ReferenceHoldingDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8g;->w:Lone/me/android/fresco/ReferenceHoldingDrawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le8g;->w:Lone/me/android/fresco/ReferenceHoldingDrawable;

    invoke-static {v0}, Lone/me/android/fresco/ReferenceHoldingDrawable;->a(Lone/me/android/fresco/ReferenceHoldingDrawable;)V

    return-void
.end method
