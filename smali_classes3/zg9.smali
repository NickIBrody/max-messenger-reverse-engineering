.class public final Lzg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdh;


# instance fields
.field public final a:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg9;->a:Ljava/io/BufferedReader;

    return-void
.end method

.method public static final synthetic c(Lzg9;)Ljava/io/BufferedReader;
    .locals 0

    iget-object p0, p0, Lzg9;->a:Ljava/io/BufferedReader;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lzg9$a;

    invoke-direct {v0, p0}, Lzg9$a;-><init>(Lzg9;)V

    return-object v0
.end method
