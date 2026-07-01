.class public final synthetic Lone/me/android/initialization/AccountInitializer$d;
.super Ldcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/android/initialization/AccountInitializer;->b1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final w:Lone/me/android/initialization/AccountInitializer$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/android/initialization/AccountInitializer$d;

    invoke-direct {v0}, Lone/me/android/initialization/AccountInitializer$d;-><init>()V

    sput-object v0, Lone/me/android/initialization/AccountInitializer$d;->w:Lone/me/android/initialization/AccountInitializer$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "getDependencyDuration()J"

    const/4 v1, 0x0

    const-class v2, Lt5a;

    const-string v3, "dependencyDuration"

    invoke-direct {p0, v2, v3, v0, v1}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lt5a;

    invoke-virtual {p1}, Lt5a;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
