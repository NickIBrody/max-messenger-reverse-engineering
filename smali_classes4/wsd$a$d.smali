.class public final Lwsd$a$d;
.super Lwsd$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwsd$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:Lwsd$a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwsd$a$d;

    invoke-direct {v0}, Lwsd$a$d;-><init>()V

    sput-object v0, Lwsd$a$d;->c:Lwsd$a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "name"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lwsd$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lxd5;)V

    return-void
.end method
