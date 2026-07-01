.class public final Lh6j$c;
.super Lh6j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lh6j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh6j$c;

    invoke-direct {v0}, Lh6j$c;-><init>()V

    sput-object v0, Lh6j$c;->a:Lh6j$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh6j;-><init>(Lxd5;)V

    return-void
.end method
