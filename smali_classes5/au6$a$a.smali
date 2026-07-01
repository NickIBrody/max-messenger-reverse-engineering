.class public final Lau6$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau6$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lau6$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lau6$a$a;

    invoke-direct {v0}, Lau6$a$a;-><init>()V

    sput-object v0, Lau6$a$a;->a:Lau6$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
