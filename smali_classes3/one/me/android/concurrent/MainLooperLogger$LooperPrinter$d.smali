.class public final synthetic Lone/me/android/concurrent/MainLooperLogger$LooperPrinter$d;
.super Ldcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/android/concurrent/MainLooperLogger$LooperPrinter;->dump(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final w:Lone/me/android/concurrent/MainLooperLogger$LooperPrinter$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/android/concurrent/MainLooperLogger$LooperPrinter$d;

    invoke-direct {v0}, Lone/me/android/concurrent/MainLooperLogger$LooperPrinter$d;-><init>()V

    sput-object v0, Lone/me/android/concurrent/MainLooperLogger$LooperPrinter$d;->w:Lone/me/android/concurrent/MainLooperLogger$LooperPrinter$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "getValue()Ljava/lang/Object;"

    const/4 v1, 0x0

    const-class v2, Ljava/util/Map$Entry;

    const-string v3, "value"

    invoke-direct {p0, v2, v3, v0, v1}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
