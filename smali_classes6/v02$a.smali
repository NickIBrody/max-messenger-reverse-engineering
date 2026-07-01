.class public final Lv02$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lv02$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv02$a;

    invoke-direct {v0}, Lv02$a;-><init>()V

    sput-object v0, Lv02$a;->a:Lv02$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxzj;ZLnvf;)Lv02;
    .locals 0

    if-eqz p2, :cond_0

    new-instance p2, Liwm;

    invoke-direct {p2, p1, p3}, Liwm;-><init>(Lxzj;Lnvf;)V

    return-object p2

    :cond_0
    new-instance p1, Lrwm;

    invoke-direct {p1}, Lrwm;-><init>()V

    return-object p1
.end method
