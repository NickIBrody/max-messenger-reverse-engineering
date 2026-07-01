.class public final Li28$c;
.super Li28;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Li28$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li28$c;

    invoke-direct {v0}, Li28$c;-><init>()V

    sput-object v0, Li28$c;->b:Li28$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "GRAPH_STARTING"

    invoke-direct {p0, v0}, Li28;-><init>(Ljava/lang/String;)V

    return-void
.end method
