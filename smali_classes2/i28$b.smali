.class public final Li28$b;
.super Li28;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Li28$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li28$b;

    invoke-direct {v0}, Li28$b;-><init>()V

    sput-object v0, Li28$b;->b:Li28$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "GRAPH_STARTED"

    invoke-direct {p0, v0}, Li28;-><init>(Ljava/lang/String;)V

    return-void
.end method
