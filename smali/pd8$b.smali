.class public final Lpd8$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Lpd8$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpd8$b;

    invoke-direct {v0}, Lpd8$b;-><init>()V

    sput-object v0, Lpd8$b;->a:Lpd8$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
