.class public final Lone/me/common/counter/OneMeCounter$i;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/common/counter/OneMeCounter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/common/counter/OneMeCounter;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/common/counter/OneMeCounter;)V
    .locals 0

    iput-object p2, p0, Lone/me/common/counter/OneMeCounter$i;->x:Lone/me/common/counter/OneMeCounter;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/common/counter/OneMeCounter$i;->x:Lone/me/common/counter/OneMeCounter;

    invoke-static {p1}, Lone/me/common/counter/OneMeCounter;->access$getSkipFontChange$p(Lone/me/common/counter/OneMeCounter;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/common/counter/OneMeCounter$i;->x:Lone/me/common/counter/OneMeCounter;

    invoke-static {p1}, Lone/me/common/counter/OneMeCounter;->access$getTextFont(Lone/me/common/counter/OneMeCounter;)La76;

    move-result-object p2

    invoke-virtual {p1, p2}, Lone/me/common/counter/OneMeCounter;->onDynamicFontChange(La76;)V

    :cond_0
    return-void
.end method
