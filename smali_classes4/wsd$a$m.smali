.class public final Lwsd$a$m;
.super Lwsd$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwsd$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# static fields
.field public static final c:Lwsd$a$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwsd$a$m;

    invoke-direct {v0}, Lwsd$a$m;-><init>()V

    sput-object v0, Lwsd$a$m;->c:Lwsd$a$m;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "trimPathOffset"

    invoke-direct {p0, v2, v0, v1}, Lwsd$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lxd5;)V

    return-void
.end method
