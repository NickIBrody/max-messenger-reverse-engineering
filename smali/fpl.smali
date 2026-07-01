.class public final Lfpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm34;


# static fields
.field public static final a:Lfpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfpl;

    invoke-direct {v0}, Lfpl;-><init>()V

    sput-object v0, Lfpl;->a:Lfpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Landroid/content/ComponentName;
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lone/me/webapp/util/WebAppNfcService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ru.oneme.app"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
