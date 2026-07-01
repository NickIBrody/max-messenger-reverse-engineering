.class public final Lyza$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lyza$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyza$a;

    invoke-direct {v0}, Lyza$a;-><init>()V

    sput-object v0, Lyza$a;->a:Lyza$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lyza;
    .locals 1

    new-instance v0, Lyza$a$a;

    invoke-direct {v0}, Lyza$a$a;-><init>()V

    return-object v0
.end method
