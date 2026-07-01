.class public final Lczk$a$c;
.super Lczk$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lczk$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lczk$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lczk$a$c;

    invoke-direct {v0}, Lczk$a$c;-><init>()V

    sput-object v0, Lczk$a$c;->c:Lczk$a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "name"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lczk$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lxd5;)V

    return-void
.end method
