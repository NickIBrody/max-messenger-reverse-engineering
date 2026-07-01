.class public final Lz70$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz70;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lz70$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz70$c;

    invoke-direct {v0}, Lz70$c;-><init>()V

    sput-object v0, Lz70$c;->a:Lz70$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
