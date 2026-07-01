.class public final Lea2$j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea2$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea2$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final w:Lea2$j$b;

.field public static final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lea2$j$b;

    invoke-direct {v0}, Lea2$j$b;-><init>()V

    sput-object v0, Lea2$j$b;->w:Lea2$j$b;

    const-string v0, "other"

    sput-object v0, Lea2$j$b;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lea2$j$b;->x:Ljava/lang/String;

    return-object v0
.end method
