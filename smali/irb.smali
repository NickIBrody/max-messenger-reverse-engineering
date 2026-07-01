.class public final Lirb;
.super Lbqb;
.source "SourceFile"


# static fields
.field public static final c:Lirb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lirb;

    invoke-direct {v0}, Lirb;-><init>()V

    sput-object v0, Lirb;->c:Lirb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lbqb;-><init>(II)V

    return-void
.end method


# virtual methods
.method public b(Lnbj;)V
    .locals 1

    const-string v0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    invoke-interface {p1, v0}, Lnbj;->S(Ljava/lang/String;)V

    return-void
.end method
