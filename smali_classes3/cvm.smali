.class public final Lcvm;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Lbt7;


# static fields
.field public static final w:Lcvm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcvm;

    invoke-direct {v0}, Lcvm;-><init>()V

    sput-object v0, Lcvm;->w:Lcvm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lau3;

    invoke-direct {v0}, Lau3;-><init>()V

    return-object v0
.end method
