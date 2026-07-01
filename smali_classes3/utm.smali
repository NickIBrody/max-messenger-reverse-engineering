.class public final synthetic Lutm;
.super Ldcf;
.source "SourceFile"


# static fields
.field public static final w:Lutm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lutm;

    invoke-direct {v0}, Lutm;-><init>()V

    sput-object v0, Lutm;->w:Lutm;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "getFirSent()J"

    const/4 v1, 0x0

    const-class v2, Lnji$i;

    const-string v3, "firSent"

    invoke-direct {p0, v2, v3, v0, v1}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lnji$i;

    iget-wide v0, p1, Lnji$i;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
