.class public final Lv2h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lv2h$a;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv2h$a;

    invoke-direct {v0}, Lv2h$a;-><init>()V

    sput-object v0, Lv2h$a;->a:Lv2h$a;

    const/4 v0, 0x1

    sput-boolean v0, Lv2h$a;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    sget-boolean v0, Lv2h$a;->b:Z

    return v0
.end method
