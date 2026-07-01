.class public final Lone/me/stories/edit/b$d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/stories/edit/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/stories/edit/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lone/me/stories/edit/b$d$d;->a:F

    iput p2, p0, Lone/me/stories/edit/b$d$d;->b:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lone/me/stories/edit/b$d$d;->b:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lone/me/stories/edit/b$d$d;->a:F

    return v0
.end method
