.class public final Lps3$a$b;
.super Lps3$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lps3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lps3$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lps3$a$b;

    invoke-direct {v0}, Lps3$a$b;-><init>()V

    sput-object v0, Lps3$a$b;->c:Lps3$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "pathData"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lps3$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lxd5;)V

    return-void
.end method
