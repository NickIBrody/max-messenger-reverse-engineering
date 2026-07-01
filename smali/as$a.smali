.class public final Las$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Las$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Las$a;

    invoke-direct {v0}, Las$a;-><init>()V

    sput-object v0, Las$a;->a:Las$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgs;Ljs;Lht;)Las;
    .locals 1

    new-instance v0, Les;

    invoke-direct {v0, p1, p2, p3}, Les;-><init>(Lgs;Ljs;Lht;)V

    return-object v0
.end method
