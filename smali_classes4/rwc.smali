.class public final synthetic Lrwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/common/counter/OneMeCounter;


# direct methods
.method public synthetic constructor <init>(Lone/me/common/counter/OneMeCounter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrwc;->w:Lone/me/common/counter/OneMeCounter;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrwc;->w:Lone/me/common/counter/OneMeCounter;

    invoke-static {v0}, Lone/me/common/counter/OneMeCounter;->k(Lone/me/common/counter/OneMeCounter;)Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method
