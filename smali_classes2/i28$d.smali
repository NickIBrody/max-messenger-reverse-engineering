.class public final Li28$d;
.super Li28;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Li28$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li28$d;

    invoke-direct {v0}, Li28$d;-><init>()V

    sput-object v0, Li28$d;->b:Li28$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "GRAPH_STOPPED"

    invoke-direct {p0, v0}, Li28;-><init>(Ljava/lang/String;)V

    return-void
.end method
