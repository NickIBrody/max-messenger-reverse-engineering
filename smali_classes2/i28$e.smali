.class public final Li28$e;
.super Li28;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final b:Li28$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li28$e;

    invoke-direct {v0}, Li28$e;-><init>()V

    sput-object v0, Li28$e;->b:Li28$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "GRAPH_STOPPING"

    invoke-direct {p0, v0}, Li28;-><init>(Ljava/lang/String;)V

    return-void
.end method
