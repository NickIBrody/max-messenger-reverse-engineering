.class public final Lone/me/mediaeditor/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/mediaeditor/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/mediaeditor/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lone/me/mediaeditor/b$d;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lone/me/mediaeditor/b$d;->a:I

    return v0
.end method
