.class public final Ltye$a$a;
.super Ltye$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltye$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Ltye$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltye$a$a;

    invoke-direct {v0}, Ltye$a$a;-><init>()V

    sput-object v0, Ltye$a$a;->c:Ltye$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "MINIAPP_BIOMETRY"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ltye$a;-><init>(Ljava/lang/String;Lxd5;)V

    return-void
.end method
