.class public final Le4k$a;
.super Le4k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Le4k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le4k$a;

    invoke-direct {v0}, Le4k$a;-><init>()V

    sput-object v0, Le4k$a;->a:Le4k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le4k;-><init>()V

    return-void
.end method
