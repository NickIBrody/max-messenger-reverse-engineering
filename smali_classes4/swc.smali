.class public final synthetic Lswc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/common/counter/OneMeCounter;

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(Lone/me/common/counter/OneMeCounter;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswc;->w:Lone/me/common/counter/OneMeCounter;

    iput p2, p0, Lswc;->x:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lswc;->w:Lone/me/common/counter/OneMeCounter;

    iget v1, p0, Lswc;->x:F

    invoke-static {v0, v1}, Lone/me/common/counter/OneMeCounter;->d(Lone/me/common/counter/OneMeCounter;F)Lpkk;

    move-result-object v0

    return-object v0
.end method
