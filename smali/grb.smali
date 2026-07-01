.class public final Lgrb;
.super Lbqb;
.source "SourceFile"


# static fields
.field public static final c:Lgrb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgrb;

    invoke-direct {v0}, Lgrb;-><init>()V

    sput-object v0, Lgrb;->c:Lgrb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lbqb;-><init>(II)V

    return-void
.end method


# virtual methods
.method public b(Lnbj;)V
    .locals 1

    const-string v0, "\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    invoke-interface {p1, v0}, Lnbj;->S(Ljava/lang/String;)V

    return-void
.end method
