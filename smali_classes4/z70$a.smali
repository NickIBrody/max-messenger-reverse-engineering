.class public final Lz70$a;
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
    name = "a"
.end annotation


# static fields
.field public static final a:Lz70$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz70$a;

    invoke-direct {v0}, Lz70$a;-><init>()V

    sput-object v0, Lz70$a;->a:Lz70$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
