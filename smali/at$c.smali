.class public final Lat$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:Lat$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lat$c;

    invoke-direct {v0}, Lat$c;-><init>()V

    sput-object v0, Lat$c;->a:Lat$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
