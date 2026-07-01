.class public final Ljrb;
.super Lbqb;
.source "SourceFile"


# static fields
.field public static final c:Ljrb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljrb;

    invoke-direct {v0}, Ljrb;-><init>()V

    sput-object v0, Ljrb;->c:Ljrb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x8

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lbqb;-><init>(II)V

    return-void
.end method


# virtual methods
.method public b(Lnbj;)V
    .locals 1

    const-string v0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, Lnbj;->S(Ljava/lang/String;)V

    return-void
.end method
